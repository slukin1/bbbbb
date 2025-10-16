.class public final synthetic Lo/zziw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/zziq;


# direct methods
.method public synthetic constructor <init>(Lo/zziq;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/zziw;->a:Lo/zziq;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/zziw;->a:Lo/zziq;

    invoke-static {v0}, Lo/zziq;->h(Lo/zziq;)Lcom/binance/base/uicomponents/Segment;

    move-result-object v0

    return-object v0
.end method
