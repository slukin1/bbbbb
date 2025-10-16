.class public final synthetic Lo/setDomains;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lo/getPriceTickSize;

.field public final synthetic b:I

.field public final synthetic c:Lo/getFormatTotalAmount;

.field public final synthetic e:Lo/getMiniProm;


# direct methods
.method public synthetic constructor <init>(Lo/getMiniProm;Lo/getFormatTotalAmount;ILo/getPriceTickSize;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/setDomains;->e:Lo/getMiniProm;

    iput-object p2, p0, Lo/setDomains;->c:Lo/getFormatTotalAmount;

    iput p3, p0, Lo/setDomains;->b:I

    iput-object p4, p0, Lo/setDomains;->a:Lo/getPriceTickSize;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 0
    iget-object v0, p0, Lo/setDomains;->e:Lo/getMiniProm;

    iget-object v1, p0, Lo/setDomains;->c:Lo/getFormatTotalAmount;

    iget v2, p0, Lo/setDomains;->b:I

    iget-object v3, p0, Lo/setDomains;->a:Lo/getPriceTickSize;

    invoke-static {v0, v1, v2, v3}, Lo/getMiniProm;->d(Lo/getMiniProm;Lo/getFormatTotalAmount;ILo/getPriceTickSize;)V

    return-void
.end method
