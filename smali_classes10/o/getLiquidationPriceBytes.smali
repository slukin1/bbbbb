.class public final synthetic Lo/getLiquidationPriceBytes;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic e:Lo/setMarginCallLtvBytes;


# direct methods
.method public synthetic constructor <init>(Lo/setMarginCallLtvBytes;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getLiquidationPriceBytes;->e:Lo/setMarginCallLtvBytes;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/getLiquidationPriceBytes;->e:Lo/setMarginCallLtvBytes;

    invoke-static {v0}, Lo/setMarginCallLtvBytes;->a(Lo/setMarginCallLtvBytes;)Lo/getWritableDatabase;

    move-result-object v0

    return-object v0
.end method
