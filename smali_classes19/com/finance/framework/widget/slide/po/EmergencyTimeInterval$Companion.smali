.class public final Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0014\u0010\u0005\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0007\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u0006"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "ZERO",
        "Ljava/lang/String;",
        "ONE_DAY",
        "THIRTY_MINS"
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
.field static final synthetic $$INSTANCE:Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

.field public static final ONE_DAY:Ljava/lang/String; = "ONE_DAY,"

.field public static final THIRTY_MINS:Ljava/lang/String; = "THIRTY_MINS"

.field public static final ZERO:Ljava/lang/String; = "ZERO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

    invoke-direct {v0}, Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;-><init>()V

    sput-object v0, Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;->$$INSTANCE:Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
