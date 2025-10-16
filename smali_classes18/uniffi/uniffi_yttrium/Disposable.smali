.class public interface abstract Luniffi/uniffi_yttrium/Disposable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/Disposable$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\u0008f\u0018\u0000 \u00052\u00020\u0001:\u0001\u0005J\u000f\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/Disposable;",
        "",
        "",
        "destroy",
        "()V",
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
.field public static final Companion:Luniffi/uniffi_yttrium/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    sget-object v0, Luniffi/uniffi_yttrium/Disposable$Companion;->$$INSTANCE:Luniffi/uniffi_yttrium/Disposable$Companion;

    sput-object v0, Luniffi/uniffi_yttrium/Disposable;->Companion:Luniffi/uniffi_yttrium/Disposable$Companion;

    return-void
.end method


# virtual methods
.method public abstract destroy()V
.end method
