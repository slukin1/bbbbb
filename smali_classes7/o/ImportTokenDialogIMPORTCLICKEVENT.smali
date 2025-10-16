.class final Lo/ImportTokenDialogIMPORTCLICKEVENT;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final d:Lo/ImportTokenDialogIMPORTCLICKEVENT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/ImportTokenDialogIMPORTCLICKEVENT;

    invoke-direct {v0}, Lo/ImportTokenDialogIMPORTCLICKEVENT;-><init>()V

    sput-object v0, Lo/ImportTokenDialogIMPORTCLICKEVENT;->d:Lo/ImportTokenDialogIMPORTCLICKEVENT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 65353
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 65352
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/KDeclarationContainerImpl;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/FunctionDescriptor;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
