.class public final synthetic Lo/getMarkPriceDataBlock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic e:Lo/getIndexPriceDataBlock;


# direct methods
.method public synthetic constructor <init>(Lo/getIndexPriceDataBlock;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getMarkPriceDataBlock;->e:Lo/getIndexPriceDataBlock;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 65353
    iget-object v0, p0, Lo/getMarkPriceDataBlock;->e:Lo/getIndexPriceDataBlock;

    invoke-static {v0}, Lo/getIndexPriceDataBlock;->a(Lo/getIndexPriceDataBlock;)V

    return-void
.end method
