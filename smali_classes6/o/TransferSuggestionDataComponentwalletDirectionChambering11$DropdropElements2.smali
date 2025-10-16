.class public final Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;
.super Lo/TransferSuggestionDataComponentwalletDirectionChambering11;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/TransferSuggestionDataComponentwalletDirectionChambering11;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements2"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;",
        "Lo/TransferSuggestionDataComponentwalletDirectionChambering11;",
        "<init>",
        "()V",
        "",
        "p0",
        "",
        "b",
        "(J)F"
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
.field public static final INSTANCE:Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;

    invoke-direct {v0}, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;-><init>()V

    sput-object v0, Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;->INSTANCE:Lo/TransferSuggestionDataComponentwalletDirectionChambering11$DropdropElements2;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 172
    invoke-direct {p0, v0}, Lo/TransferSuggestionDataComponentwalletDirectionChambering11;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static b(J)F
    .locals 0

    long-to-float p0, p0

    const/high16 p1, 0x44800000    # 1024.0f

    div-float/2addr p0, p1

    return p0
.end method
