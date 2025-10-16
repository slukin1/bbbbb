.class public final Lo/KitSelectorDialog$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/KitSelectorDialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# static fields
.field static final synthetic a:Lo/KitSelectorDialog$DropdropElements3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lo/KitSelectorDialog$DropdropElements3;

    invoke-direct {v0}, Lo/KitSelectorDialog$DropdropElements3;-><init>()V

    sput-object v0, Lo/KitSelectorDialog$DropdropElements3;->a:Lo/KitSelectorDialog$DropdropElements3;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lo/KitSelectorDialog;
    .locals 1

    .line 6
    sget-object v0, Lo/KitMultiSelectorDialog;->INSTANCE:Lo/KitMultiSelectorDialog;

    check-cast v0, Lo/KitSelectorDialog;

    return-object v0
.end method
