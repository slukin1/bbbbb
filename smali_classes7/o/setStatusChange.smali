.class final Lo/setStatusChange;
.super Ljava/lang/Object;

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final a:Lo/TransProcessDialog;


# direct methods
.method public constructor <init>(Lo/TransProcessDialog;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setStatusChange;->a:Lo/TransProcessDialog;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/setStatusChange;->a:Lo/TransProcessDialog;

    invoke-static {v0}, Lo/TransProcessDialog$DropdropElements4;->d(Lo/TransProcessDialog;)Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/components/ReflectKotlinClass;

    move-result-object v0

    return-object v0
.end method
