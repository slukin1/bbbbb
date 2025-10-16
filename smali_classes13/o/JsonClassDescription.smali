.class public final synthetic Lo/JsonClassDescription;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/withFieldVisibility;

.field private synthetic d:Lo/ServicePageViewModelgetEarnRecommendData1;


# direct methods
.method public synthetic constructor <init>(Lo/ServicePageViewModelgetEarnRecommendData1;Lo/withFieldVisibility;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JsonClassDescription;->d:Lo/ServicePageViewModelgetEarnRecommendData1;

    iput-object p2, p0, Lo/JsonClassDescription;->b:Lo/withFieldVisibility;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JsonClassDescription;->d:Lo/ServicePageViewModelgetEarnRecommendData1;

    iget-object v1, p0, Lo/JsonClassDescription;->b:Lo/withFieldVisibility;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, v1, p1}, Lo/withFieldVisibility;->a(Lo/ServicePageViewModelgetEarnRecommendData1;Lo/withFieldVisibility;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
