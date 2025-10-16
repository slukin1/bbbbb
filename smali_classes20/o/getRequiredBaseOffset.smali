.class public final synthetic Lo/getRequiredBaseOffset;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/G1;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lo/E4;)Ljava/lang/Object;
    .locals 1

    sget v0, Lcom/google/mlkit/common/internal/CommonComponentRegistrar;->e:I

    .line 1
    const-class v0, Lo/setCenterText$DropdropElements4;

    invoke-interface {p1, v0}, Lo/E4;->d(Ljava/lang/Class;)Ljava/util/Set;

    move-result-object p1

    .line 2
    new-instance v0, Lo/setCenterText;

    invoke-direct {v0, p1}, Lo/setCenterText;-><init>(Ljava/util/Set;)V

    return-object v0
.end method
