.class public final synthetic Lo/IlIllllllIExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lo/IIlIlllIIlExternalSyntheticLambda1;

.field private synthetic c:Lo/GetConfigCallback;


# direct methods
.method public synthetic constructor <init>(Lo/GetConfigCallback;Lo/IIlIlllIIlExternalSyntheticLambda1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/IlIllllllIExternalSyntheticLambda0;->c:Lo/GetConfigCallback;

    iput-object p2, p0, Lo/IlIllllllIExternalSyntheticLambda0;->a:Lo/IIlIlllIIlExternalSyntheticLambda1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lo/IlIllllllIExternalSyntheticLambda0;->c:Lo/GetConfigCallback;

    iget-object v1, p0, Lo/IlIllllllIExternalSyntheticLambda0;->a:Lo/IIlIlllIIlExternalSyntheticLambda1;

    invoke-static {v0, v1, p1}, Lo/IIlIlllIIlExternalSyntheticLambda1;->a(Lo/GetConfigCallback;Lo/IIlIlllIIlExternalSyntheticLambda1;Landroid/view/View;)V

    return-void
.end method
