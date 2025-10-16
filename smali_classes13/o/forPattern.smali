.class public final synthetic Lo/forPattern;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic b:Lo/JsonFormatFeatures;


# direct methods
.method public synthetic constructor <init>(Lo/JsonFormatFeatures;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/forPattern;->b:Lo/JsonFormatFeatures;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lo/forPattern;->b:Lo/JsonFormatFeatures;

    check-cast p1, Lcom/binance/base/tools/AppStyle;

    invoke-static {v0, p1}, Lo/JsonFormatFeatures;->b(Lo/JsonFormatFeatures;Lcom/binance/base/tools/AppStyle;)V

    return-void
.end method
