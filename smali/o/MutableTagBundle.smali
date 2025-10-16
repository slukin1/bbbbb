.class public final Lo/MutableTagBundle;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:I

.field private final c:I

.field private final d:Ljava/lang/Object;

.field private final e:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;III)V
    .locals 0

    .line 1222
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1224
    iput p1, p0, Lo/MutableTagBundle;->c:I

    .line 1227
    iput-object p2, p0, Lo/MutableTagBundle;->d:Ljava/lang/Object;

    .line 1230
    iput p3, p0, Lo/MutableTagBundle;->a:I

    .line 1233
    iput p4, p0, Lo/MutableTagBundle;->b:I

    .line 1236
    iput p5, p0, Lo/MutableTagBundle;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1227
    iget-object v0, p0, Lo/MutableTagBundle;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1233
    iget v0, p0, Lo/MutableTagBundle;->b:I

    return v0
.end method

.method public final c()I
    .locals 1

    .line 1230
    iget v0, p0, Lo/MutableTagBundle;->a:I

    return v0
.end method

.method public final d()I
    .locals 1

    .line 1224
    iget v0, p0, Lo/MutableTagBundle;->c:I

    return v0
.end method
