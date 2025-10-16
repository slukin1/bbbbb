.class public final synthetic Lo/getTIME_COST_LIMIT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Lo/setDf_7;


# direct methods
.method public synthetic constructor <init>(Lo/setDf_7;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getTIME_COST_LIMIT;->b:Lo/setDf_7;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getTIME_COST_LIMIT;->b:Lo/setDf_7;

    check-cast p1, Landroid/widget/TextView;

    invoke-static {v0, p1}, Lo/setDf_7;->d(Lo/setDf_7;Landroid/widget/TextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
