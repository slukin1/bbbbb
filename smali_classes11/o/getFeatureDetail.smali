.class public final synthetic Lo/getFeatureDetail;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic c:Lo/getFeatureValue;


# direct methods
.method public synthetic constructor <init>(Lo/getFeatureValue;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getFeatureDetail;->c:Lo/getFeatureValue;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getFeatureDetail;->c:Lo/getFeatureValue;

    invoke-static {v0}, Lo/getFeatureValue;->a(Lo/getFeatureValue;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
