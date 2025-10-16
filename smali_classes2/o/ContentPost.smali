.class public final synthetic Lo/ContentPost;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lo/getBodyTextOnly;


# direct methods
.method public synthetic constructor <init>(Lo/getBodyTextOnly;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ContentPost;->a:Lo/getBodyTextOnly;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/ContentPost;->a:Lo/getBodyTextOnly;

    invoke-static {v0}, Lo/getBodyTextOnly;->d(Lo/getBodyTextOnly;)Lo/ContentDataFactFragmentrefresh1;

    move-result-object v0

    return-object v0
.end method
