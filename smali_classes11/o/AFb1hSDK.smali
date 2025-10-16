.class public final synthetic Lo/AFb1hSDK;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic c:Lo/QuirkSettings;


# direct methods
.method public synthetic constructor <init>(Lo/QuirkSettings;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/AFb1hSDK;->c:Lo/QuirkSettings;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 0
    iget-object v0, p0, Lo/AFb1hSDK;->c:Lo/QuirkSettings;

    check-cast p1, Lo/IncorrectJpegMetadataQuirk;

    .line 2108
    invoke-interface {p1}, Lo/IncorrectJpegMetadataQuirk;->d()J

    move-result-wide v1

    const/16 p1, 0x20

    shr-long/2addr v1, p1

    long-to-int p1, v1

    .line 3411
    invoke-interface {v0, p1}, Lo/QuirkSettings;->setIntValue(I)V

    .line 2109
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
