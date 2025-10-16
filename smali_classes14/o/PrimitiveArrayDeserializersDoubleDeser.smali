.class public final synthetic Lo/PrimitiveArrayDeserializersDoubleDeser;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic c:Lkotlin/jvm/internal/Ref$BooleanRef;

.field private synthetic d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

.field private synthetic e:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iput-object p2, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->a:Ljava/lang/String;

    iput-object p3, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->e:Ljava/lang/String;

    iput-object p5, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 0
    iget-object v0, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->d:Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;

    iget-object v1, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->a:Ljava/lang/String;

    iget-object v2, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->b:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-object v3, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->e:Ljava/lang/String;

    iget-object v4, p0, Lo/PrimitiveArrayDeserializersDoubleDeser;->c:Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-static {v0, v1, v2, v3, v4}, Lo/PrimitiveArrayDeserializers;->e(Lcom/finance/skylinef/plugin/SkylinefKlinePlugin;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;Ljava/lang/String;Lkotlin/jvm/internal/Ref$BooleanRef;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
