.class public final synthetic Lo/BfusdDetailActivitysetUpViews3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic c:Lo/BfusdDetailActivity;

.field public final synthetic d:Lo/setPayeeNote;


# direct methods
.method public synthetic constructor <init>(Lo/BfusdDetailActivity;Lo/setPayeeNote;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/BfusdDetailActivitysetUpViews3;->c:Lo/BfusdDetailActivity;

    iput-object p2, p0, Lo/BfusdDetailActivitysetUpViews3;->d:Lo/setPayeeNote;

    iput p3, p0, Lo/BfusdDetailActivitysetUpViews3;->a:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/BfusdDetailActivitysetUpViews3;->c:Lo/BfusdDetailActivity;

    iget-object v1, p0, Lo/BfusdDetailActivitysetUpViews3;->d:Lo/setPayeeNote;

    iget v2, p0, Lo/BfusdDetailActivitysetUpViews3;->a:I

    check-cast p1, Lo/defaultgetSupportedResolutions;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-static {v0, v1, v2, p1, p2}, Lo/BfusdDetailActivity;->c(Lo/BfusdDetailActivity;Lo/setPayeeNote;ILo/defaultgetSupportedResolutions;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
