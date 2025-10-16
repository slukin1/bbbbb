.class public final Lcom/sumsub/sns/internal/features/presentation/otp/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sumsub/sns/internal/features/presentation/otp/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J;\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0008\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\t2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u0004\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0011\u0010\u0011\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0011\u0010\u0013\u001a\u00020\u0010*\u00020\u000f\u00a2\u0006\u0004\u0008\u0013\u0010\u0012J\u0011\u0010\r\u001a\u00020\u0004*\u00020\u000f\u00a2\u0006\u0004\u0008\r\u0010\u0014J\u0011\u0010\u0016\u001a\u00020\u0015*\u00020\u000f\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00048\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/presentation/otp/b$a;",
        "",
        "<init>",
        "()V",
        "",
        "clientTag",
        "Lcom/sumsub/sns/internal/features/data/model/common/Document;",
        "document",
        "stringKey",
        "Lcom/sumsub/sns/internal/core/presentation/screen/a;",
        "otpParams",
        "screenName",
        "Lcom/sumsub/sns/internal/features/presentation/otp/b;",
        "a",
        "(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/screen/a;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/otp/b;",
        "Landroid/os/Bundle;",
        "",
        "c",
        "(Landroid/os/Bundle;)Z",
        "d",
        "(Landroid/os/Bundle;)Ljava/lang/String;",
        "",
        "b",
        "(Landroid/os/Bundle;)J",
        "TAG",
        "Ljava/lang/String;",
        "idensic-mobile-sdk-aar_defaultRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sumsub/sns/internal/features/presentation/otp/b$a;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/sumsub/sns/internal/features/presentation/otp/b$a;Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/screen/a;Ljava/lang/String;ILjava/lang/Object;)Lcom/sumsub/sns/internal/features/presentation/otp/b;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/sumsub/sns/internal/features/presentation/otp/b$a;->a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/screen/a;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/otp/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/sumsub/sns/internal/features/data/model/common/Document;Ljava/lang/String;Lcom/sumsub/sns/internal/core/presentation/screen/a;Ljava/lang/String;)Lcom/sumsub/sns/internal/features/presentation/otp/b;
    .locals 3

    .line 2
    new-instance v0, Lcom/sumsub/sns/internal/features/presentation/otp/b;

    invoke-direct {v0}, Lcom/sumsub/sns/internal/features/presentation/otp/b;-><init>()V

    .line 3
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 4
    const-string v2, "arg_strings_key"

    invoke-virtual {v1, v2, p3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    const-string p3, "arg_client_tag"

    invoke-virtual {v1, p3, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p5, :cond_0

    .line 6
    const-string p1, "arg_screen_name"

    invoke-virtual {v1, p1, p5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    const-string p1, "arg_doc"

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 11
    const-string p1, "arg_otp_params"

    invoke-virtual {v1, p1, p4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 12
    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public final a(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "result_key_code"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    return-object p1
.end method

.method public final b(Landroid/os/Bundle;)J
    .locals 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    const-string v2, "result_key_timestamp"

    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final c(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/b$a;->a(Landroid/os/Bundle;)I

    move-result p1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final d(Landroid/os/Bundle;)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/sumsub/sns/core/presentation/base/b;->Companion:Lcom/sumsub/sns/core/presentation/base/b$a;

    invoke-virtual {v0, p1}, Lcom/sumsub/sns/core/presentation/base/b$a;->a(Landroid/os/Bundle;)I

    move-result p1

    const/16 v0, 0xb

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
