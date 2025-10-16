.class public final synthetic Lo/JsonAutoDetect;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic a:Lo/JsonAlias;

.field private synthetic c:Lo/withUseInput;


# direct methods
.method public synthetic constructor <init>(Lo/withUseInput;Lo/JsonAlias;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonAutoDetect;->c:Lo/withUseInput;

    iput-object p2, p0, Lo/JsonAutoDetect;->a:Lo/JsonAlias;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonAutoDetect;->c:Lo/withUseInput;

    iget-object v1, p0, Lo/JsonAutoDetect;->a:Lo/JsonAlias;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, p1}, Lo/withUseInput;->e(Lo/withUseInput;Lo/JsonAlias;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
