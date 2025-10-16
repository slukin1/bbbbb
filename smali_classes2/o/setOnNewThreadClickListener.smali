.class public final synthetic Lo/setOnNewThreadClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic e:Lcom/binance/content/internal/home/ContentDataFactFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/binance/content/internal/home/ContentDataFactFragment;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setOnNewThreadClickListener;->e:Lcom/binance/content/internal/home/ContentDataFactFragment;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lo/setOnNewThreadClickListener;->e:Lcom/binance/content/internal/home/ContentDataFactFragment;

    invoke-static {v0}, Lcom/binance/content/internal/home/ContentDataFactFragment;->a(Lcom/binance/content/internal/home/ContentDataFactFragment;)Lo/getShowLayoutBounds;

    move-result-object v0

    return-object v0
.end method
