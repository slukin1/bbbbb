.class public final Lo/shouldHide;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo/EDDSAFrostPresignAsyncParameters;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final g:I

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lo/shouldHide;->a:Ljava/lang/String;

    iput-object p2, p0, Lo/shouldHide;->d:Ljava/lang/String;

    .line 7
    iput-object p3, p0, Lo/shouldHide;->c:Ljava/lang/String;

    iput p4, p0, Lo/shouldHide;->e:I

    .line 8
    iput-object p5, p0, Lo/shouldHide;->i:Ljava/lang/String;

    iput-object p6, p0, Lo/shouldHide;->j:Ljava/lang/String;

    .line 9
    iput-object p7, p0, Lo/shouldHide;->b:Ljava/lang/String;

    iput p8, p0, Lo/shouldHide;->g:I

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;)Z
    .locals 0

    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
