.class public final synthetic Lo/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lo/setDownColor;

.field private synthetic c:Ljava/util/Map$Entry;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map$Entry;Lo/setDownColor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/I2;->c:Ljava/util/Map$Entry;

    iput-object p2, p0, Lo/I2;->a:Lo/setDownColor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/I2;->c:Ljava/util/Map$Entry;

    iget-object v1, p0, Lo/I2;->a:Lo/setDownColor;

    invoke-static {v0, v1}, Lo/I1;->b(Ljava/util/Map$Entry;Lo/setDownColor;)V

    return-void
.end method
