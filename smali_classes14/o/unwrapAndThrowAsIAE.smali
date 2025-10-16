.class public final synthetic Lo/unwrapAndThrowAsIAE;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/isBogusClass;


# direct methods
.method public synthetic constructor <init>(Lo/isBogusClass;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/unwrapAndThrowAsIAE;->a:Lo/isBogusClass;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/unwrapAndThrowAsIAE;->a:Lo/isBogusClass;

    invoke-static {v0}, Lo/isBogusClass$DropdropElements4;->c(Lo/isBogusClass;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
