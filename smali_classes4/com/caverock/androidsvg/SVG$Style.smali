.class public final Lcom/caverock/androidsvg/SVG$Style;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/SVG;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Style"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/caverock/androidsvg/SVG$Style$FillRule;,
        Lcom/caverock/androidsvg/SVG$Style$FontStyle;,
        Lcom/caverock/androidsvg/SVG$Style$LineCap;,
        Lcom/caverock/androidsvg/SVG$Style$LineJoin;,
        Lcom/caverock/androidsvg/SVG$Style$RenderQuality;,
        Lcom/caverock/androidsvg/SVG$Style$TextAnchor;,
        Lcom/caverock/androidsvg/SVG$Style$TextDecoration;,
        Lcom/caverock/androidsvg/SVG$Style$TextDirection;,
        Lcom/caverock/androidsvg/SVG$Style$VectorEffect;
    }
.end annotation


# instance fields
.field public A:Lcom/caverock/androidsvg/SVG$copydefault;

.field public B:Lcom/caverock/androidsvg/SVG$getDetails;

.field public C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

.field public D:[Lcom/caverock/androidsvg/SVG$copydefault;

.field public E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

.field public F:Ljava/lang/Float;

.field public G:Ljava/lang/Float;

.field public H:Lcom/caverock/androidsvg/SVG$copydefault;

.field public I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

.field public J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

.field public K:Ljava/lang/Boolean;

.field public L:Ljava/lang/Float;

.field public N:Lcom/caverock/androidsvg/SVG$getDetails;

.field public a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

.field public b:Ljava/lang/String;

.field public c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

.field public e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

.field public f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

.field public g:Ljava/lang/Float;

.field public h:Lcom/caverock/androidsvg/SVG$getDetails;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

.field public l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

.field public m:Lcom/caverock/androidsvg/SVG$copydefault;

.field public n:Ljava/lang/Integer;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/Float;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/Boolean;

.field public u:Ljava/lang/Float;

.field public v:Lcom/caverock/androidsvg/SVG$getDetails;

.field public w:Lcom/caverock/androidsvg/SVG$getDetails;

.field public x:J

.field public y:Ljava/lang/Float;

.field public z:Lcom/caverock/androidsvg/SVG$Style$LineCap;


# direct methods
.method constructor <init>()V
    .locals 2

    .line 1129
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 1132
    iput-wide v0, p0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    return-void
.end method

.method public static c()Lcom/caverock/androidsvg/SVG$Style;
    .locals 6

    .line 1259
    new-instance v0, Lcom/caverock/androidsvg/SVG$Style;

    invoke-direct {v0}, Lcom/caverock/androidsvg/SVG$Style;-><init>()V

    const-wide/16 v1, -0x1

    .line 1260
    iput-wide v1, v0, Lcom/caverock/androidsvg/SVG$Style;->x:J

    .line 1262
    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->h:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1263
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->f:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1264
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->g:Ljava/lang/Float;

    const/4 v3, 0x0

    .line 1265
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->B:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1266
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->G:Ljava/lang/Float;

    .line 1267
    new-instance v4, Lcom/caverock/androidsvg/SVG$copydefault;

    invoke-direct {v4, v1}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    iput-object v4, v0, Lcom/caverock/androidsvg/SVG$Style;->H:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1268
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineCap;->Butt:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->z:Lcom/caverock/androidsvg/SVG$Style$LineCap;

    .line 1269
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$LineJoin;->Miter:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->C:Lcom/caverock/androidsvg/SVG$Style$LineJoin;

    const/high16 v1, 0x40800000    # 4.0f

    .line 1270
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->F:Ljava/lang/Float;

    .line 1271
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1272
    new-instance v1, Lcom/caverock/androidsvg/SVG$copydefault;

    const/4 v4, 0x0

    invoke-direct {v1, v4}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(F)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->A:Lcom/caverock/androidsvg/SVG$copydefault;

    .line 1273
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    .line 1274
    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->a:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    .line 1275
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->j:Ljava/util/List;

    .line 1276
    new-instance v1, Lcom/caverock/androidsvg/SVG$copydefault;

    const/high16 v4, 0x41400000    # 12.0f

    sget-object v5, Lcom/caverock/androidsvg/SVG$Unit;->pt:Lcom/caverock/androidsvg/SVG$Unit;

    invoke-direct {v1, v4, v5}, Lcom/caverock/androidsvg/SVG$copydefault;-><init>(FLcom/caverock/androidsvg/SVG$Unit;)V

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->m:Lcom/caverock/androidsvg/SVG$copydefault;

    const/16 v1, 0x190

    .line 1277
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->n:Ljava/lang/Integer;

    .line 1278
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FontStyle;->Normal:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->k:Lcom/caverock/androidsvg/SVG$Style$FontStyle;

    .line 1279
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDecoration;->None:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->E:Lcom/caverock/androidsvg/SVG$Style$TextDecoration;

    .line 1280
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextDirection;->LTR:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->e:Lcom/caverock/androidsvg/SVG$Style$TextDirection;

    .line 1281
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$TextAnchor;->Start:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->I:Lcom/caverock/androidsvg/SVG$Style$TextAnchor;

    .line 1282
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    .line 1283
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    .line 1284
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->s:Ljava/lang/String;

    .line 1285
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->q:Ljava/lang/String;

    .line 1286
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->o:Ljava/lang/String;

    .line 1287
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    .line 1288
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->K:Ljava/lang/Boolean;

    .line 1289
    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1290
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    .line 1291
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    .line 1292
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$FillRule;->NonZero:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->c:Lcom/caverock/androidsvg/SVG$Style$FillRule;

    .line 1293
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    .line 1294
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1295
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 1296
    iput-object v3, v0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1297
    iput-object v2, v0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 1298
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    .line 1299
    sget-object v1, Lcom/caverock/androidsvg/SVG$Style$RenderQuality;->auto:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->l:Lcom/caverock/androidsvg/SVG$Style$RenderQuality;

    return-object v0
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 1327
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/caverock/androidsvg/SVG$Style;

    .line 1328
    iget-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    if-eqz v1, :cond_0

    .line 1329
    invoke-virtual {v1}, [Lcom/caverock/androidsvg/SVG$copydefault;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lcom/caverock/androidsvg/SVG$copydefault;

    iput-object v1, v0, Lcom/caverock/androidsvg/SVG$Style;->D:[Lcom/caverock/androidsvg/SVG$copydefault;

    :cond_0
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    .line 1308
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/caverock/androidsvg/SVG$Style;->i:Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    .line 1309
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->t:Ljava/lang/Boolean;

    const/4 p1, 0x0

    .line 1310
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->d:Lcom/caverock/androidsvg/SVG$DropdropElements2;

    .line 1311
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->b:Ljava/lang/String;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 1312
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->r:Ljava/lang/Float;

    .line 1313
    sget-object v1, Lcom/caverock/androidsvg/SVG$DropdropElements1;->e:Lcom/caverock/androidsvg/SVG$DropdropElements1;

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->v:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1314
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->u:Ljava/lang/Float;

    .line 1315
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->p:Ljava/lang/String;

    .line 1316
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->w:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1317
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iput-object v1, p0, Lcom/caverock/androidsvg/SVG$Style;->y:Ljava/lang/Float;

    .line 1318
    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->N:Lcom/caverock/androidsvg/SVG$getDetails;

    .line 1319
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->L:Ljava/lang/Float;

    .line 1320
    sget-object p1, Lcom/caverock/androidsvg/SVG$Style$VectorEffect;->None:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    iput-object p1, p0, Lcom/caverock/androidsvg/SVG$Style;->J:Lcom/caverock/androidsvg/SVG$Style$VectorEffect;

    return-void
.end method
