.class public final synthetic Lo/zzxg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private synthetic c:Lo/zzxb;


# direct methods
.method public synthetic constructor <init>(Lo/zzxb;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zzxg;->c:Lo/zzxb;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zzxg;->c:Lo/zzxb;

    check-cast p1, Lcom/binance/widget/BottomDashLineTextView;

    invoke-static {v0, p1}, Lo/zzxb;->c(Lo/zzxb;Lcom/binance/widget/BottomDashLineTextView;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
