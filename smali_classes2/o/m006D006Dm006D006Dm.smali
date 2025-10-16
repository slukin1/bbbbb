.class public final synthetic Lo/m006D006Dm006D006Dm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/juuuuju;


# direct methods
.method public synthetic constructor <init>(Lo/juuuuju;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/m006D006Dm006D006Dm;->a:Lo/juuuuju;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/m006D006Dm006D006Dm;->a:Lo/juuuuju;

    invoke-static {v0}, Lo/juuuuju;->d(Lo/juuuuju;)Lo/getSellerNickname;

    move-result-object v0

    return-object v0
.end method
