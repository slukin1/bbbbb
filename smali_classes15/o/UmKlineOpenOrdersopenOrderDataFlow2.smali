.class public final Lo/UmKlineOpenOrdersopenOrderDataFlow2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/math/BigDecimal;

.field public final b:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

.field public final c:Ljava/math/BigDecimal;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/math/BigDecimal;

.field public final f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

.field public final g:Ljava/math/BigDecimal;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/math/BigDecimal;

.field public final j:Z

.field public final k:Ljava/lang/String;

.field public final n:Ljava/math/BigDecimal;

.field public final o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;


# direct methods
.method public constructor <init>(Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Ljava/math/BigDecimal;Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;Ljava/math/BigDecimal;Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;Z)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->b:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$DirectionType;

    .line 15
    iput-object p2, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->k:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->d:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->h:Ljava/lang/String;

    .line 18
    iput-object p5, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->a:Ljava/math/BigDecimal;

    .line 19
    iput-object p6, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->c:Ljava/math/BigDecimal;

    .line 20
    iput-object p7, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->e:Ljava/math/BigDecimal;

    .line 21
    iput-object p8, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->g:Ljava/math/BigDecimal;

    .line 22
    iput-object p9, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->n:Ljava/math/BigDecimal;

    .line 23
    iput-object p10, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->f:Lcom/finance/voptions/framework/network/po/VOptionsBasePricePO;

    .line 24
    iput-object p11, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->i:Ljava/math/BigDecimal;

    .line 25
    iput-object p12, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->o:Lcom/finance/voptions/feature/discover/ui/viewmodel/VOptionsDiscoverViewModel$Condition;

    .line 26
    iput-boolean p13, p0, Lo/UmKlineOpenOrdersopenOrderDataFlow2;->j:Z

    return-void
.end method
