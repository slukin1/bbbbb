.class public final synthetic Lo/AssetOverviewFragmentmAdapter21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/withAllQuirksDisabled;

.field public final synthetic b:Lo/withAllQuirksDisabled;

.field public final synthetic c:Lo/withAllQuirksDisabled;

.field public final synthetic d:Lo/withAllQuirksDisabled;

.field public final synthetic e:Lo/Quirk;


# direct methods
.method public synthetic constructor <init>(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AssetOverviewFragmentmAdapter21;->d:Lo/withAllQuirksDisabled;

    iput-object p2, p0, Lo/AssetOverviewFragmentmAdapter21;->c:Lo/withAllQuirksDisabled;

    iput-object p3, p0, Lo/AssetOverviewFragmentmAdapter21;->b:Lo/withAllQuirksDisabled;

    iput-object p4, p0, Lo/AssetOverviewFragmentmAdapter21;->e:Lo/Quirk;

    iput-object p5, p0, Lo/AssetOverviewFragmentmAdapter21;->a:Lo/withAllQuirksDisabled;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    iget-object v0, p0, Lo/AssetOverviewFragmentmAdapter21;->d:Lo/withAllQuirksDisabled;

    iget-object v1, p0, Lo/AssetOverviewFragmentmAdapter21;->c:Lo/withAllQuirksDisabled;

    iget-object v2, p0, Lo/AssetOverviewFragmentmAdapter21;->b:Lo/withAllQuirksDisabled;

    iget-object v3, p0, Lo/AssetOverviewFragmentmAdapter21;->e:Lo/Quirk;

    iget-object v4, p0, Lo/AssetOverviewFragmentmAdapter21;->a:Lo/withAllQuirksDisabled;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-static/range {v0 .. v5}, Lo/ReviewOrderDialogshow24;->c(Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/withAllQuirksDisabled;Lo/Quirk;Lo/withAllQuirksDisabled;Z)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
