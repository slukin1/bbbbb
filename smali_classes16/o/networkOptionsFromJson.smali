.class public final synthetic Lo/networkOptionsFromJson;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private synthetic b:J

.field private synthetic e:J


# direct methods
.method public synthetic constructor <init>(JJ)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lo/networkOptionsFromJson;->b:J

    iput-wide p3, p0, Lo/networkOptionsFromJson;->e:J

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 0
    iget-wide v0, p0, Lo/networkOptionsFromJson;->b:J

    iget-wide v2, p0, Lo/networkOptionsFromJson;->e:J

    invoke-static {v0, v1, v2, v3}, Lo/captureOptionsFromJson;->a(JJ)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
