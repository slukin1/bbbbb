.class public final Lo/RedEnvelopeDialogsetUpViews11;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/RedEnvelopeDialogsetUpViews11$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0000\u0018\u0000 \t2\u00020\u0001:\u0001\tB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u00028\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lo/RedEnvelopeDialogsetUpViews11;",
        "",
        "Landroid/content/SharedPreferences;",
        "p0",
        "<init>",
        "(Landroid/content/SharedPreferences;)V",
        "e",
        "Landroid/content/SharedPreferences;",
        "a",
        "Companion"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lo/RedEnvelopeDialogsetUpViews11$Companion;


# instance fields
.field public final e:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 65354
    new-instance v0, Lo/RedEnvelopeDialogsetUpViews11$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/RedEnvelopeDialogsetUpViews11$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/RedEnvelopeDialogsetUpViews11;->Companion:Lo/RedEnvelopeDialogsetUpViews11$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/RedEnvelopeDialogsetUpViews11;->e:Landroid/content/SharedPreferences;

    return-void
.end method
