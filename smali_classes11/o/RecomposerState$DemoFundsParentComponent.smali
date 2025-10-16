.class public final Lo/RecomposerState$DemoFundsParentComponent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/RecomposerState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DemoFundsParentComponent"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lo/RecomposerState$DemoFundsParentComponent;",
        "",
        "<init>",
        "()V"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 65354
    invoke-direct {p0}, Lo/RecomposerState$DemoFundsParentComponent;-><init>()V

    return-void
.end method

.method public static final synthetic d(Lo/RecomposerState$DemoFundsParentComponent;Lo/RippleHostView;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1148
    instance-of p0, p3, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    if-eqz p0, :cond_0

    .line 1149
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/CreatePublicKeyCredentialDomException;-><init>(Lo/RippleHostView;Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 1151
    :cond_0
    instance-of p0, p3, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    if-eqz p0, :cond_1

    .line 1152
    new-instance p0, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;

    check-cast p2, Ljava/lang/CharSequence;

    invoke-direct {p0, p1, p2}, Landroidx/credentials/exceptions/publickeycredential/GetPublicKeyCredentialDomException;-><init>(Lo/RippleHostView;Ljava/lang/CharSequence;)V

    check-cast p0, Ljava/lang/Object;

    return-object p0

    .line 1155
    :cond_1
    new-instance p0, Landroidx/credentials/internal/FrameworkClassParsingException;

    invoke-direct {p0}, Landroidx/credentials/internal/FrameworkClassParsingException;-><init>()V

    throw p0
.end method
