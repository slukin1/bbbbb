.class public final Lo/setKitBtn;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001c\u0010\t\u001a\u00020\u00048\u0007@\u0006X\u0086\u000c\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u001e\u0010\u000e\u001a\u0004\u0018\u00010\n8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\rR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u000f8\u0007@\u0006X\u0087\u000c\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u0010\u001a\u0004\u0008\u000b\u0010\u0011"
    }
    d2 = {
        "Lo/setKitBtn;",
        "",
        "<init>",
        "()V",
        "",
        "b",
        "Z",
        "c",
        "()Z",
        "d",
        "Lo/getRightTitleButtonClickListener;",
        "a",
        "Lo/getRightTitleButtonClickListener;",
        "()Lo/getRightTitleButtonClickListener;",
        "e",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "()Landroid/content/Context;"
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
.field public static final INSTANCE:Lo/setKitBtn;

.field public static a:Lo/getRightTitleButtonClickListener;

.field public static b:Z

.field public static e:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lo/setKitBtn;

    invoke-direct {v0}, Lo/setKitBtn;-><init>()V

    sput-object v0, Lo/setKitBtn;->INSTANCE:Lo/setKitBtn;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Landroid/content/Context;
    .locals 1

    .line 16
    sget-object v0, Lo/setKitBtn;->e:Landroid/content/Context;

    return-object v0
.end method

.method public static c()Z
    .locals 1

    .line 10
    sget-boolean v0, Lo/setKitBtn;->b:Z

    return v0
.end method

.method public static d()Lo/getRightTitleButtonClickListener;
    .locals 1

    .line 11
    sget-object v0, Lo/setKitBtn;->a:Lo/getRightTitleButtonClickListener;

    return-object v0
.end method
