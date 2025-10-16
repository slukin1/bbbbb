.class public final synthetic Lo/DemoSpotMoreComponent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Lo/setShadowRadius;

.field private synthetic b:Ljava/lang/String;

.field private synthetic c:Ljava/lang/String;

.field private synthetic d:Ljava/lang/String;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lo/setShadowRadius;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/DemoSpotMoreComponent;->a:Lo/setShadowRadius;

    iput-object p2, p0, Lo/DemoSpotMoreComponent;->d:Ljava/lang/String;

    iput-object p3, p0, Lo/DemoSpotMoreComponent;->e:Ljava/lang/String;

    iput-object p4, p0, Lo/DemoSpotMoreComponent;->c:Ljava/lang/String;

    iput-object p5, p0, Lo/DemoSpotMoreComponent;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 0
    iget-object v0, p0, Lo/DemoSpotMoreComponent;->a:Lo/setShadowRadius;

    iget-object v1, p0, Lo/DemoSpotMoreComponent;->d:Ljava/lang/String;

    iget-object v2, p0, Lo/DemoSpotMoreComponent;->e:Ljava/lang/String;

    iget-object v3, p0, Lo/DemoSpotMoreComponent;->c:Ljava/lang/String;

    iget-object v4, p0, Lo/DemoSpotMoreComponent;->b:Ljava/lang/String;

    .line 1324
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[updateTrailingUpPriceRange] binding = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " currentSymbol = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " lowerPrice = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " upperPrice = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " marginQty = "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
