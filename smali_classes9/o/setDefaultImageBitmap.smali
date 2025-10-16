.class public final synthetic Lo/setDefaultImageBitmap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic d:Lo/getResizedDimension;


# direct methods
.method public synthetic constructor <init>(Lo/getResizedDimension;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDefaultImageBitmap;->d:Lo/getResizedDimension;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setDefaultImageBitmap;->d:Lo/getResizedDimension;

    check-cast p1, Lcom/binance/c2c/api/pojo/FiatOrder;

    invoke-static {v0, p1}, Lo/getResizedDimension;->d(Lo/getResizedDimension;Lcom/binance/c2c/api/pojo/FiatOrder;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
