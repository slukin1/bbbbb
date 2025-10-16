.class public final Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "InjectionModule"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\n"
    }
    d2 = {
        "Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;",
        "",
        "<init>",
        "()V",
        "Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;",
        "a",
        "()Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;",
        "p0",
        "Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;",
        "e",
        "(Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;)Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;"
    }
    k = 0x1
    mv = {
        0x2,
        0x2,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;

    invoke-direct {v0}, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;-><init>()V

    sput-object v0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;->INSTANCE:Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory$InjectionModule;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;
    .locals 1
    .annotation runtime Lo/PrivateNetworkPickerActivityconfirmImport111;
    .end annotation

    .line 20
    new-instance v0, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;

    invoke-direct {v0}, Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;-><init>()V

    return-object v0
.end method

.method public final e(Lcom/nezha/android/dynamic/layout/NezhaWidgetFactory;)Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;
    .locals 0

    .line 26
    check-cast p1, Lcom/binance/lib/dynamiclayout/widget/WidgetFactory;

    return-object p1
.end method
