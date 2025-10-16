.class public final Lo/getSearchInputEditView;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSearchInputEditView$DropdropElements1;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u001c\u0010\u000f\u001a\u00020\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e"
    }
    d2 = {
        "Lo/getSearchInputEditView;",
        "",
        "Landroid/content/Context;",
        "p0",
        "",
        "p1",
        "",
        "p2",
        "<init>",
        "(Landroid/content/Context;Ljava/lang/String;I)V",
        "Lo/KitSearchBar;",
        "a",
        "Lo/KitSearchBar;",
        "c",
        "()Lo/KitSearchBar;",
        "d",
        "DropdropElements1"
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
.field public static final DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

.field private static b:Ljava/lang/String;

.field private static c:Landroid/content/Context;

.field private static d:Lo/getSearchInputEditView;

.field private static e:I


# instance fields
.field public a:Lo/KitSearchBar;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lo/getSearchInputEditView$DropdropElements1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo/getSearchInputEditView$DropdropElements1;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lo/getSearchInputEditView;->DropdropElements1:Lo/getSearchInputEditView$DropdropElements1;

    .line 23
    const-string v0, "binance-sp"

    sput-object v0, Lo/getSearchInputEditView;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 1

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lo/KitSearchBar;

    invoke-direct {v0, p1, p2}, Lo/KitSearchBar;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    .line 16
    sput-object p1, Lo/getSearchInputEditView;->c:Landroid/content/Context;

    .line 17
    sput-object p2, Lo/getSearchInputEditView;->b:Ljava/lang/String;

    .line 18
    sput p3, Lo/getSearchInputEditView;->e:I

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    .line 10
    sget-object v0, Lo/getSearchInputEditView;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b()Landroid/content/Context;
    .locals 1

    .line 10
    sget-object v0, Lo/getSearchInputEditView;->c:Landroid/content/Context;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    .line 10
    sget v0, Lo/getSearchInputEditView;->e:I

    return v0
.end method

.method public static final synthetic e()Lo/getSearchInputEditView;
    .locals 1

    .line 10
    sget-object v0, Lo/getSearchInputEditView;->d:Lo/getSearchInputEditView;

    return-object v0
.end method

.method public static final synthetic e(Landroid/content/Context;)V
    .locals 0

    .line 10
    sput-object p0, Lo/getSearchInputEditView;->c:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic e(Lo/getSearchInputEditView;)V
    .locals 0

    .line 10
    sput-object p0, Lo/getSearchInputEditView;->d:Lo/getSearchInputEditView;

    return-void
.end method


# virtual methods
.method public final c()Lo/KitSearchBar;
    .locals 1

    .line 13
    iget-object v0, p0, Lo/getSearchInputEditView;->a:Lo/KitSearchBar;

    return-object v0
.end method
