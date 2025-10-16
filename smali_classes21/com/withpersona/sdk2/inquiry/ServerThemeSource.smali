.class public final Lcom/withpersona/sdk2/inquiry/ServerThemeSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/withpersona/sdk2/inquiry/ThemeSource;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u001c\u0010\u0006\u001a\u0004\u0018\u00010\u00028\u0017X\u0097\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lcom/withpersona/sdk2/inquiry/ServerThemeSource;",
        "Lcom/withpersona/sdk2/inquiry/ThemeSource;",
        "",
        "p0",
        "<init>",
        "(Ljava/lang/Integer;)V",
        "theme",
        "Ljava/lang/Integer;",
        "getTheme",
        "()Ljava/lang/Integer;"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final theme:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/lang/Integer;)V
    .locals 0

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;->theme:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final getTheme()Ljava/lang/Integer;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/withpersona/sdk2/inquiry/ServerThemeSource;->theme:Ljava/lang/Integer;

    return-object v0
.end method
