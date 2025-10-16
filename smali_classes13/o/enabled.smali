.class public final synthetic Lo/enabled;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/withUseInput;

.field private synthetic e:Lo/JsonAlias;


# direct methods
.method public synthetic constructor <init>(Lo/withUseInput;Lo/JsonAlias;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/enabled;->b:Lo/withUseInput;

    iput-object p2, p0, Lo/enabled;->e:Lo/JsonAlias;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/enabled;->b:Lo/withUseInput;

    iget-object v1, p0, Lo/enabled;->e:Lo/JsonAlias;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/withUseInput;->d(Lo/withUseInput;Lo/JsonAlias;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
