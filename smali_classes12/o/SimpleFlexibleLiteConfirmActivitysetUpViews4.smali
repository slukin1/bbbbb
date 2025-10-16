.class public final synthetic Lo/SimpleFlexibleLiteConfirmActivitysetUpViews4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;


# direct methods
.method public synthetic constructor <init>(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews4;->a:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews4;->a:Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-static {v0, p1}, Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;->a(Lo/SimpleFlexibleLiteConfirmActivitysetUpViews1;F)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
