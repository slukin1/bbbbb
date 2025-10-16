.class public final Lo/mX;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lcom/nezha/android/render/PageMode;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 7
    sget-object v0, Lcom/nezha/android/render/PageMode;->FULL_SCREEN:Lcom/nezha/android/render/PageMode;

    sput-object v0, Lo/mX;->a:Lcom/nezha/android/render/PageMode;

    return-void
.end method

.method public static final e()Lcom/nezha/android/render/PageMode;
    .locals 1

    .line 7
    sget-object v0, Lo/mX;->a:Lcom/nezha/android/render/PageMode;

    return-object v0
.end method
