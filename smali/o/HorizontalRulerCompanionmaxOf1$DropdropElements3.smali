.class public final Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/HorizontalRulerCompanionmaxOf1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements3"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Landroidx/fragment/app/FragmentManager$DropdropElements1;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager$DropdropElements1;Z)V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    iput-object p1, p0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->b:Landroidx/fragment/app/FragmentManager$DropdropElements1;

    .line 28
    iput-boolean p2, p0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->a:Z

    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->a:Z

    return v0
.end method

.method public final d()Landroidx/fragment/app/FragmentManager$DropdropElements1;
    .locals 1

    .line 27
    iget-object v0, p0, Lo/HorizontalRulerCompanionmaxOf1$DropdropElements3;->b:Landroidx/fragment/app/FragmentManager$DropdropElements1;

    return-object v0
.end method
