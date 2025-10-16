.class public final Landroidx/fragment/app/FragmentManager$JsonLogicException;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/FragmentManager$IsolatedAddMarginComposeKtgetRiskRiskColor11;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JsonLogicException"
.end annotation


# instance fields
.field final synthetic b:Landroidx/fragment/app/FragmentManager;

.field private final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V
    .locals 0

    .line 3829
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager$JsonLogicException;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3830
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager$JsonLogicException;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lo/PointerEventPass;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 3836
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager$JsonLogicException;->b:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager$JsonLogicException;->e:Ljava/lang/String;

    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/FragmentManager;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
