.class public final synthetic Lo/OnPlacedElement;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

.field public final synthetic e:Landroidx/fragment/app/strictmode/Violation;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/OnPlacedElement;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    iput-object p2, p0, Lo/OnPlacedElement;->e:Landroidx/fragment/app/strictmode/Violation;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/OnPlacedElement;->c:Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;

    iget-object v1, p0, Lo/OnPlacedElement;->e:Landroidx/fragment/app/strictmode/Violation;

    invoke-static {v0, v1}, Landroidx/fragment/app/strictmode/FragmentStrictMode;->b(Landroidx/fragment/app/strictmode/FragmentStrictMode$DropdropElements3;Landroidx/fragment/app/strictmode/Violation;)V

    return-void
.end method
