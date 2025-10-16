.class public final synthetic Lo/UnsupportedTypeSerializer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic d:Lo/StringArraySerializer;

.field private synthetic e:Lcom/binance/data/beans/OpenOrder;


# direct methods
.method public synthetic constructor <init>(Lo/StringArraySerializer;Lcom/binance/data/beans/OpenOrder;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/UnsupportedTypeSerializer;->d:Lo/StringArraySerializer;

    iput-object p2, p0, Lo/UnsupportedTypeSerializer;->e:Lcom/binance/data/beans/OpenOrder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/UnsupportedTypeSerializer;->d:Lo/StringArraySerializer;

    iget-object v1, p0, Lo/UnsupportedTypeSerializer;->e:Lcom/binance/data/beans/OpenOrder;

    invoke-static {v0, v1, p1}, Lo/StringArraySerializer;->b(Lo/StringArraySerializer;Lcom/binance/data/beans/OpenOrder;Landroid/view/View;)V

    return-void
.end method
