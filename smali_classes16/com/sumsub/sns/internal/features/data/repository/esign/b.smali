.class public final Lcom/sumsub/sns/internal/features/data/repository/esign/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sumsub/sns/internal/features/data/repository/esign/a$a;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0017\u00a2\u0006\u0004\u0008\u0007\u0010\u0008"
    }
    d2 = {
        "Lcom/sumsub/sns/internal/features/data/repository/esign/b;",
        "Lcom/sumsub/sns/internal/features/data/repository/esign/a$a;",
        "<init>",
        "()V",
        "Lcom/sumsub/sns/internal/features/data/repository/applicant/h;",
        "p0",
        "Lcom/sumsub/sns/internal/features/data/repository/esign/a;",
        "a",
        "(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;)Lcom/sumsub/sns/internal/features/data/repository/esign/a;"
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

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;)Lcom/sumsub/sns/internal/features/data/repository/esign/a;
    .locals 1

    .line 1
    new-instance v0, Lcom/sumsub/sns/internal/features/data/repository/esign/c;

    invoke-direct {v0, p1}, Lcom/sumsub/sns/internal/features/data/repository/esign/c;-><init>(Lcom/sumsub/sns/internal/features/data/repository/applicant/h;)V

    return-object v0
.end method
