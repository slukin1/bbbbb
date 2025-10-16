.class public final synthetic Lo/contentShowAcademyCenterDot_delegatelambda8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lo/contentShowAcademyCenterDot_delegatelambda8;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-boolean v0, p0, Lo/contentShowAcademyCenterDot_delegatelambda8;->b:Z

    invoke-static {v0}, Lo/contentCheckInTaskNotificationTime_delegatelambda99;->a(Z)Lcom/binance/content/util/android/IBinanceTheme;

    move-result-object v0

    return-object v0
.end method
