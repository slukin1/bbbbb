.class public final synthetic Lo/findEnumValues;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/MeasurePassDelegatelayoutChildrenBlock12;


# instance fields
.field private synthetic a:Lo/findDeserializationContentType;

.field private synthetic d:Lo/wvwvvwvwwwwwvv;

.field private synthetic e:Lcom/binance/data/beans/AssetItemType;


# direct methods
.method public synthetic constructor <init>(Lo/findDeserializationContentType;Lo/wvwvvwvwwwwwvv;Lcom/binance/data/beans/AssetItemType;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/findEnumValues;->a:Lo/findDeserializationContentType;

    iput-object p2, p0, Lo/findEnumValues;->d:Lo/wvwvvwvwwwwwvv;

    iput-object p3, p0, Lo/findEnumValues;->e:Lcom/binance/data/beans/AssetItemType;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lo/findEnumValues;->a:Lo/findDeserializationContentType;

    iget-object v1, p0, Lo/findEnumValues;->d:Lo/wvwvvwvwwwwwvv;

    iget-object v2, p0, Lo/findEnumValues;->e:Lcom/binance/data/beans/AssetItemType;

    invoke-static {v0, v1, v2, p1}, Lo/findDeserializationContentType;->$r8$lambda$P9xsy1a6BFAhD8UaNWFZ0ymA258(Lo/findDeserializationContentType;Lo/wvwvvwvwwwwwvv;Lcom/binance/data/beans/AssetItemType;Ljava/lang/Object;)V

    return-void
.end method
