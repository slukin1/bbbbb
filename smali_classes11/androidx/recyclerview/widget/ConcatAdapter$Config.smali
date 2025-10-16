.class public final Landroidx/recyclerview/widget/ConcatAdapter$Config;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/ConcatAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Config"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;
    }
.end annotation


# static fields
.field public static final a:Landroidx/recyclerview/widget/ConcatAdapter$Config;


# instance fields
.field public final b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

.field public final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 385
    new-instance v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;

    const/4 v1, 0x1

    sget-object v2, Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;->NO_STABLE_IDS:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/ConcatAdapter$Config;-><init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V

    sput-object v0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->a:Landroidx/recyclerview/widget/ConcatAdapter$Config;

    return-void
.end method

.method private constructor <init>(ZLandroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;)V
    .locals 0

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    .line 388
    iput-boolean p1, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->e:Z

    .line 389
    iput-object p2, p0, Landroidx/recyclerview/widget/ConcatAdapter$Config;->b:Landroidx/recyclerview/widget/ConcatAdapter$Config$StableIdMode;

    return-void
.end method
