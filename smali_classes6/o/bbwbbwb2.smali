.class public final synthetic Lo/bbwbbwb2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/bbwbbwb2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/bbwbbwb2;->b:Ljava/lang/String;

    check-cast p1, Landroid/view/View;

    .line 2393
    new-instance p1, Lcom/binance/share/api/CopyMessage$Custom;

    invoke-direct {p1, v0}, Lcom/binance/share/api/CopyMessage$Custom;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/binance/share/api/CopyMessage;

    return-object p1
.end method
