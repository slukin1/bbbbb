.class public final Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/content/res/FontResourcesParserCompat$FamilyResourceEntry;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/content/res/FontResourcesParserCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DropdropElements1"
.end annotation


# instance fields
.field private final a:Landroidx/core/provider/FontRequest;

.field private final b:Landroidx/core/provider/FontRequest;

.field private final c:I

.field private final d:Ljava/lang/String;

.field private final e:I


# direct methods
.method public constructor <init>(Landroidx/core/provider/FontRequest;Landroidx/core/provider/FontRequest;IILjava/lang/String;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 88
    iput-object p1, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->a:Landroidx/core/provider/FontRequest;

    .line 89
    iput-object p2, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->b:Landroidx/core/provider/FontRequest;

    .line 90
    iput p3, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->c:I

    .line 91
    iput p4, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->e:I

    .line 92
    iput-object p5, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 114
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->e:I

    return v0
.end method

.method public final b()Landroidx/core/provider/FontRequest;
    .locals 1

    .line 106
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->b:Landroidx/core/provider/FontRequest;

    return-object v0
.end method

.method public final c()Landroidx/core/provider/FontRequest;
    .locals 1

    .line 101
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->a:Landroidx/core/provider/FontRequest;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    .line 119
    iget-object v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final e()I
    .locals 1

    .line 110
    iget v0, p0, Landroidx/core/content/res/FontResourcesParserCompat$DropdropElements1;->c:I

    return v0
.end method
