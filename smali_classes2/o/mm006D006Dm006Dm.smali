.class public final synthetic Lo/mm006D006Dm006Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/juuuuju;


# direct methods
.method public synthetic constructor <init>(Lo/juuuuju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/mm006D006Dm006Dm;->c:Lo/juuuuju;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/mm006D006Dm006Dm;->c:Lo/juuuuju;

    invoke-static {v0}, Lo/juuuuju;->c(Lo/juuuuju;)Lo/getSellerUserIdentifier;

    move-result-object v0

    return-object v0
.end method
