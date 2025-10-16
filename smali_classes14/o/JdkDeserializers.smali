.class public final synthetic Lo/JdkDeserializers;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic b:Lo/_idFrom;

.field private synthetic d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/_idFrom;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/JdkDeserializers;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iput-object p2, p0, Lo/JdkDeserializers;->b:Lo/_idFrom;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/JdkDeserializers;->d:Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;

    iget-object v1, p0, Lo/JdkDeserializers;->b:Lo/_idFrom;

    invoke-static {v0, v1}, Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;->c(Lcom/finance/marketdetail/feature/skyline/BaseSkylineFragment;Lo/_idFrom;)V

    return-void
.end method
