.class public Luniffi/uniffi_yttrium/ForeignBytes;
.super Lcom/sun/jna/Structure;
.source "SourceFile"


# annotations
.annotation runtime Lcom/sun/jna/Structure$FieldOrder;
    value = {
        "len",
        "data"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luniffi/uniffi_yttrium/ForeignBytes$ByValue;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0011\u0018\u00002\u00020\u0001:\u0001\nB\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u0018\u0010\u0005\u001a\u0004\u0018\u00010\u00048\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0008\u001a\u00020\u00078\u0006@\u0006X\u0087\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Luniffi/uniffi_yttrium/ForeignBytes;",
        "Lcom/sun/jna/Structure;",
        "<init>",
        "()V",
        "Lcom/sun/jna/Pointer;",
        "data",
        "Lcom/sun/jna/Pointer;",
        "",
        "len",
        "I",
        "ByValue"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public data:Lcom/sun/jna/Pointer;

.field public len:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 179
    invoke-direct {p0}, Lcom/sun/jna/Structure;-><init>()V

    return-void
.end method
