.class final Lo/ConfirmSendDialogSENDDIALOGEVENT;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

.field private final c:Lo/getLazyRunnable$DropdropElements2;

.field private final d:Lo/getLazyRunnable;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lo/getLazyRunnable$DropdropElements2;Lo/getLazyRunnable;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iput-object p2, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->c:Lo/getLazyRunnable$DropdropElements2;

    iput-object p3, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->d:Lo/getLazyRunnable;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 65353
    iget-object v0, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->b:Lkotlin/reflect/jvm/internal/impl/types/KotlinType;

    iget-object v1, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->c:Lo/getLazyRunnable$DropdropElements2;

    iget-object v2, p0, Lo/ConfirmSendDialogSENDDIALOGEVENT;->d:Lo/getLazyRunnable;

    invoke-static {v0, v1, v2}, Lo/getLazyRunnable$DropdropElements2;->a(Lkotlin/reflect/jvm/internal/impl/types/KotlinType;Lo/getLazyRunnable$DropdropElements2;Lo/getLazyRunnable;)Ljava/lang/reflect/Type;

    move-result-object v0

    return-object v0
.end method
