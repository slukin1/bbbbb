.class public interface abstract annotation Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Ljava/lang/annotation/Target;
    value = {
        .enum Ljava/lang/annotation/ElementType;->FIELD:Ljava/lang/annotation/ElementType;,
        .enum Ljava/lang/annotation/ElementType;->PARAMETER:Ljava/lang/annotation/ElementType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0000\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000"
    }
    d2 = {
        "Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval;",
        "",
        "Companion"
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
.field public static final Companion:Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

.field public static final ONE_DAY:Ljava/lang/String; = "ONE_DAY,"

.field public static final THIRTY_MINS:Ljava/lang/String; = "THIRTY_MINS"

.field public static final ZERO:Ljava/lang/String; = "ZERO"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;->$$INSTANCE:Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

    sput-object v0, Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval;->Companion:Lcom/finance/framework/widget/slide/po/EmergencyTimeInterval$Companion;

    return-void
.end method
