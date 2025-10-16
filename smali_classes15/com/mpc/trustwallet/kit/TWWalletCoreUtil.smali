.class public final Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008e\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J)\u0010\u000c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u001f\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0015\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0015\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0012\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0017\u0010\u0016\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0019\u0010\u001b\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ!\u0010\u001d\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u001cH\u0007\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ!\u0010\u001f\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 J)\u0010!\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008!\u0010\"J!\u0010#\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008#\u0010 J%\u0010$\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008$\u0010%J%\u0010&\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008&\u0010\'J)\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008(\u0010)J)\u0010*\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008*\u0010+J)\u0010(\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008(\u0010\"J)\u0010-\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020,H\u0007\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00100\u001a\u00020/2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u00080\u00101J!\u00102\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u00082\u00103J3\u00105\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00182\u0006\u0010\u000b\u001a\u00020\u00082\u0008\u00104\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u00085\u00106J#\u00109\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000208072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u00089\u0010:J#\u0010;\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u000208072\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008;\u0010:J\u0017\u0010<\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008<\u0010\u0007J\u0017\u0010=\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008=\u0010\u0007J\u0017\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008?\u0010@J\u0019\u0010A\u001a\u0004\u0018\u00010>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008A\u0010@J\u0017\u0010B\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008B\u0010@J\u0019\u0010C\u001a\u0004\u0018\u00010>2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008C\u0010@J/\u0010D\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008D\u0010EJ7\u0010G\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040F2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008G\u0010HJ1\u0010I\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008I\u0010EJ9\u0010J\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008J\u0010HJ-\u0010K\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0004072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008K\u0010EJ5\u0010L\u001a\u0018\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0004\u0012\u00020\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u00040F2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008L\u0010HJ1\u0010M\u001a\u0014\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008M\u0010EJ9\u0010N\u001a\u001c\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0018\u00010F2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008N\u0010HJ+\u0010O\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u0008O\u0010PJ)\u0010Q\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008Q\u0010RJy\u0010[\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\n2\u0006\u0010U\u001a\u00020\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008[\u0010\\J)\u0010O\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00182\u0006\u0010\t\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008O\u0010]J\u001f\u0010^\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008^\u00103J\u0017\u0010_\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008_\u0010\u0007J\u001f\u0010`\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008`\u0010\u000fJ\u0089\u0001\u0010c\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\n2\u0008\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010\u00042\u0008\u0010b\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008c\u0010dJ7\u0010c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020e2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010a2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008c\u0010fJ\u001f\u0010g\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008g\u0010\u000fJ\u001f\u0010h\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008h\u0010\u000fJ}\u0010i\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\n2\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010a2\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008i\u0010jJq\u0010k\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\n\u0008\u0002\u0010\t\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\n2\u0008\u0010U\u001a\u0004\u0018\u00010\n2\u0008\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008k\u0010lJ\u001f\u0010k\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020eH\u0007\u00a2\u0006\u0004\u0008k\u0010mJ[\u0010n\u001a\u0004\u0018\u00010e2\u0006\u0010\u0005\u001a\u00020S2\u0006\u0010\t\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00042\u0006\u00104\u001a\u00020\n2\u0008\u0010T\u001a\u0004\u0018\u00010\n2\u0008\u0010U\u001a\u0004\u0018\u00010\u00042\u0008\u0010V\u001a\u0004\u0018\u00010\u00042\u0008\u0010W\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008n\u0010oJ)\u0010p\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008p\u0010RJy\u0010q\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u00042\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010S2\n\u0008\u0002\u00104\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010T\u001a\u0004\u0018\u00010\u00042\n\u0008\u0002\u0010U\u001a\u0004\u0018\u00010\n2\u0008\u0010V\u001a\u0004\u0018\u00010\n2\u0008\u0010W\u001a\u0004\u0018\u00010\u00042\u0008\u0010X\u001a\u0004\u0018\u00010\u00042\u0008\u0010Z\u001a\u0004\u0018\u00010YH\u0007\u00a2\u0006\u0004\u0008q\u0010rJ\u0015\u0010s\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008u\u0010\u0007J\u0015\u0010v\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008v\u0010tJ/\u0010z\u001a\u001a\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010\u0004\u0012\u0006\u0012\u0004\u0018\u00010S0F2\u0006\u0010\u0005\u001a\u00020wH\u0007\u00a2\u0006\u0004\u0008x\u0010yR\u0014\u0010{\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008{\u0010|R\u0014\u0010}\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008}\u0010|R\u0014\u0010~\u001a\u00020\u00048\u0006X\u0087T\u00a2\u0006\u0006\n\u0004\u0008~\u0010|"
    }
    d2 = {
        "Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;",
        "",
        "<init>",
        "()V",
        "",
        "p0",
        "getBtcTestNetAddress",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "Lcom/trustwallet/core/CoinType;",
        "p1",
        "",
        "p2",
        "getChainAddress",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Z)Ljava/lang/String;",
        "getNetworkAddress",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;",
        "isSECP256k1Extended",
        "(Lcom/trustwallet/core/CoinType;)Z",
        "haveExtraPrefix",
        "Lcom/mpc/trustwallet/kit/model/TWPrivateKey;",
        "generatePrivateKey",
        "()Lcom/mpc/trustwallet/kit/model/TWPrivateKey;",
        "deriveGreenFieldAddress",
        "(Lcom/mpc/trustwallet/kit/model/TWPrivateKey;)Ljava/lang/String;",
        "",
        "tweakPrivateKey",
        "([B)[B",
        "tweakPublicKey",
        "Lcom/trustwallet/core/Network;",
        "p2trAddressFromTweakedPublicKey",
        "([BLcom/trustwallet/core/Network;)Ljava/lang/String;",
        "signSchnorr",
        "([B[B)[B",
        "signWithSchnorrMnemonicV2",
        "([B[BLcom/trustwallet/core/CoinType;)[B",
        "signSchnorrPrivateKey",
        "verifyWithSchnorr",
        "([B[B[B)Z",
        "verifySign",
        "(Ljava/lang/String;[B[B)Z",
        "signWithPrivateKey",
        "([B[BLjava/lang/String;)[B",
        "signWithSeedPhrase",
        "(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;)[B",
        "Lcom/trustwallet/core/Curve;",
        "signBtcTestNetWithSeedPhrase",
        "(Ljava/lang/String;[BLcom/trustwallet/core/Curve;)[B",
        "Lcom/trustwallet/core/PrivateKey;",
        "getBTCTestNetPrivateKey",
        "(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;",
        "getBTCTestNetPublicKey",
        "(Ljava/lang/String;Z)Ljava/lang/String;",
        "p3",
        "signWithSeedPhraseDerivation",
        "(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;Ljava/lang/String;)[B",
        "Lkotlin/Pair;",
        "Lcom/trustwallet/core/PublicKey;",
        "getTaprootPrivateKeyV2",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "getTaprootTestnetPrivateKeyV2",
        "getTaprootOriginalPublicKeyV2",
        "getTaprootTestnetOriginalPublicKeyV2",
        "Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;",
        "getTaprootTweakPublicKey",
        "(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;",
        "getTaprootTweakPublicKeyV2",
        "getTaprootTestnetTweakPublicKey",
        "getTaprootTestnetTweakPublicKeyV2",
        "getTaprootAddress",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;",
        "Lkotlin/Triple;",
        "getTaprootAddressByAddressType",
        "(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;",
        "getTaprootAddressV2",
        "getTaprootAddressV2ByAddressType",
        "getTaprootTestnetAddress",
        "getTaprootTestnetAddressByAddressType",
        "getTaprootTestnetAddressV2",
        "getTaprootTestnetAddressV2ByAddressType",
        "getPublicKey",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/Boolean;)Ljava/lang/String;",
        "getSolPublicKey",
        "(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;",
        "",
        "p4",
        "p5",
        "p6",
        "p7",
        "p8",
        "Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;",
        "p9",
        "getSolPublicKeyV2",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;",
        "([BLjava/lang/String;Z)Ljava/lang/String;",
        "getETHPublicKey",
        "getUnCompressETHPublicKey",
        "formatPublicKey",
        "Lcom/trustwallet/core/Derivation;",
        "p10",
        "getPublicKeyFromHDWallet",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;",
        "Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;)Ljava/lang/String;",
        "getAddress",
        "getPublic",
        "getAddressFromHDWallet",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;",
        "getAddressFromPublicKey",
        "(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;",
        "(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;",
        "getChain",
        "(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;",
        "getSolAddress",
        "getSolAddressV2",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;",
        "isMnemonicValid",
        "(Ljava/lang/String;)Z",
        "getSuggestWords",
        "isValidWord",
        "Lkotlin/UInt;",
        "getTokenInfo-WZ4Q5Ns",
        "(I)Lkotlin/Triple;",
        "getTokenInfo",
        "evmAddressPrefix",
        "Ljava/lang/String;",
        "STANDARD",
        "SOLANA_CLI"
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
.field public static final INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

.field public static final SOLANA_CLI:Ljava/lang/String; = "SOLANA_CLI"

.field public static final STANDARD:Ljava/lang/String; = "STANDARD"

.field public static final evmAddressPrefix:Ljava/lang/String; = "0x"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 65354
    new-instance v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;-><init>()V

    sput-object v0, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->INSTANCE:Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getAddressFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 443
    invoke-virtual/range {v2 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getAddressFromPublicKey$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 12

    and-int/lit8 v0, p10, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p10, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 v0, p10, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    .line 466
    invoke-virtual/range {v2 .. v11}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromPublicKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private final getBTCTestNetPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;
    .locals 2

    .line 151
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    sget-object v1, Lcom/trustwallet/core/Derivation;->BitcoinTestnet:Lcom/trustwallet/core/Derivation;

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;->getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    return-object p1
.end method

.method public static synthetic getBTCTestNetPublicKey$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    .line 154
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPublicKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getPublicKeyFromHDWallet(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 2

    .line 416
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p4, :cond_3

    .line 418
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    if-eqz p4, :cond_1

    if-eqz p3, :cond_0

    .line 420
    invoke-static {p2, v0, p3}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getCompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 422
    :cond_0
    invoke-static {p2, v0, v1, p1, v1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getCompressedPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    if-eqz p3, :cond_2

    .line 426
    invoke-static {p2, v0, p3}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getUncompressedPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 428
    :cond_2
    invoke-static {p2, v0, v1, p1, v1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtilKt;->getUncompressedPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_3
    if-eqz p3, :cond_4

    .line 417
    invoke-static {p2, v0, p3}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getPublicKeyFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    invoke-static {p2, v0, v1, p1, v1}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getPublicKeyFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic getPublicKeyFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;ILjava/lang/Object;)Ljava/lang/String;
    .locals 1

    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p3, v0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    move-object p4, v0

    .line 410
    :cond_1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic getPublicKeyFromHDWallet$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 14

    and-int/lit8 v0, p12, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object/from16 v4, p2

    :goto_0
    and-int/lit8 v0, p12, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p12, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p12, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    and-int/lit8 v0, p12, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object/from16 v8, p6

    :goto_4
    and-int/lit8 v0, p12, 0x40

    if-eqz v0, :cond_5

    move-object v9, v1

    goto :goto_5

    :cond_5
    move-object/from16 v9, p7

    :goto_5
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    .line 393
    invoke-virtual/range {v2 .. v13}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSolAddressV2$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    and-int/lit8 v0, p11, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v5, v1

    goto :goto_0

    :cond_0
    move-object/from16 v5, p3

    :goto_0
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_1

    move-object v6, v1

    goto :goto_1

    :cond_1
    move-object/from16 v6, p4

    :goto_1
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_2

    move-object v7, v1

    goto :goto_2

    :cond_2
    move-object/from16 v7, p5

    :goto_2
    and-int/lit8 v0, p11, 0x20

    if-eqz v0, :cond_3

    move-object v8, v1

    goto :goto_3

    :cond_3
    move-object/from16 v8, p6

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 522
    invoke-virtual/range {v2 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic getSolPublicKeyV2$default(Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;ILjava/lang/Object;)Ljava/lang/String;
    .locals 13

    and-int/lit8 v0, p11, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 v0, p11, 0x4

    if-eqz v0, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object/from16 v5, p3

    :goto_1
    and-int/lit8 v0, p11, 0x8

    if-eqz v0, :cond_2

    move-object v6, v1

    goto :goto_2

    :cond_2
    move-object/from16 v6, p4

    :goto_2
    and-int/lit8 v0, p11, 0x10

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object/from16 v7, p5

    :goto_3
    move-object v2, p0

    move-object v3, p1

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 346
    invoke-virtual/range {v2 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolPublicKeyV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final deriveGreenFieldAddress(Lcom/mpc/trustwallet/kit/model/TWPrivateKey;)Ljava/lang/String;
    .locals 1

    .line 70
    sget-object v0, Lcom/trustwallet/core/CoinType;->Greenfield:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;->getKey()Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/CoinType;->deriveAddress(Lcom/trustwallet/core/PrivateKey;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final formatPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 0

    .line 390
    invoke-static {p1, p2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->adjustAndBuildPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final generatePrivateKey()Lcom/mpc/trustwallet/kit/model/TWPrivateKey;
    .locals 4

    .line 66
    new-instance v0, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;

    new-instance v1, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v1}, Lcom/trustwallet/core/PrivateKey;-><init>()V

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-direct {v0, v1, v2, v3, v2}, Lcom/mpc/trustwallet/kit/model/TWPrivateKey;-><init>(Lcom/trustwallet/core/PrivateKey;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final getAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 2

    .line 435
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lcom/trustwallet/core/HDWallet;->getAddressForCoin(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;
    .locals 9

    move-object v0, p6

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p9

    move-object/from16 v8, p10

    .line 455
    invoke-static/range {v1 .. v8}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    .line 458
    :cond_0
    new-instance v3, Lcom/trustwallet/core/HDWallet;

    const-string v4, ""

    move-object v5, p1

    invoke-direct {v3, p1, v4}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    .line 460
    invoke-static {v1, v3, p6}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromHDWallet(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x2

    .line 462
    invoke-static {v1, v3, v2, v0, v2}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromHDWallet$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAddressFromPublicKey(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 485
    invoke-static {p2, p1, v0, v1, v0}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->getAddressFromPublicKey$default(Lcom/trustwallet/kit/common/blockchain/entity/Chain;Ljava/lang/String;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getAddressFromPublicKey(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;
    .locals 0

    .line 477
    invoke-static/range {p2 .. p9}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 478
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromPublicKey(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBTCTestNetPublicKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 156
    invoke-direct {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 158
    :cond_0
    invoke-direct {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    sget-object p2, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getBtcTestNetAddress(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 38
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    new-instance v1, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v1, p1, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    sget-object p1, Lcom/trustwallet/core/CoinType;->Bitcoin:Lcom/trustwallet/core/CoinType;

    sget-object v2, Lcom/trustwallet/core/Derivation;->BitcoinTestnet:Lcom/trustwallet/core/Derivation;

    invoke-direct {v0, v1, p1, v2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)V

    invoke-virtual {v0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getChain(ILjava/lang/String;Ljava/lang/String;ZLjava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;
    .locals 8

    .line 498
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    move-object/from16 v7, p8

    invoke-static/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    return-object v0
.end method

.method public final getChainAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Z)Ljava/lang/String;
    .locals 2

    if-eqz p3, :cond_0

    .line 43
    new-instance p3, Lcom/trustwallet/core/AnyAddress;

    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1Extended:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-direct {p3, v0, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {p3}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 45
    :cond_0
    new-instance p3, Lcom/trustwallet/core/AnyAddress;

    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-direct {p3, v0, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {p3}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getETHPublicKey(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 378
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/trustwallet/core/CoinType;->Ethereum:Lcom/trustwallet/core/CoinType;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getNetworkAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 3

    .line 50
    invoke-virtual {p2}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object v0

    sget-object v1, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    if-ne v0, v1, :cond_0

    .line 51
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    new-instance v1, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->ED25519:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v1, p1, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-direct {v0, v1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {v0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 53
    :cond_0
    new-instance v0, Lcom/trustwallet/core/AnyAddress;

    new-instance v1, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v2, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v1, p1, v2}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-direct {v0, v1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {v0}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPublic(Ljava/lang/String;Lcom/trustwallet/core/CoinType;)Ljava/lang/String;
    .locals 2

    .line 440
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v1, 0x2

    invoke-static {v0, p2, p1, v1, p1}, Lcom/trustwallet/kit/common/utils/HDWalletExtKt;->getPublicKey$default(Lcom/trustwallet/core/HDWallet;Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;ILjava/lang/Object;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/Boolean;)Ljava/lang/String;
    .locals 1

    .line 325
    const-string v0, ""

    if-nez p3, :cond_0

    .line 326
    new-instance p3, Lcom/trustwallet/core/HDWallet;

    invoke-direct {p3, p1, v0}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 328
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    .line 329
    new-instance p3, Lcom/trustwallet/core/HDWallet;

    invoke-direct {p3, p1, v0}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 331
    :cond_1
    new-instance p3, Lcom/trustwallet/core/HDWallet;

    invoke-direct {p3, p1, v0}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->uncompressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPublicKey([BLjava/lang/String;Z)Ljava/lang/String;
    .locals 1

    .line 368
    sget-object v0, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    invoke-virtual {v0}, Lcom/trustwallet/core/Curve;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 369
    new-instance p2, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p2, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    invoke-virtual {p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKeyEd25519()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    goto :goto_0

    .line 371
    :cond_0
    new-instance p2, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p2, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    invoke-virtual {p2, p3}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    .line 373
    :goto_0
    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->compressed()Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getPublicKeyFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;
    .locals 8

    move-object v0, p2

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    .line 406
    invoke-static/range {v0 .. v7}, Lcom/trustwallet/kit/common/blockchain/util/ChainUtilKt;->buildChain(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Lcom/trustwallet/kit/common/blockchain/entity/Chain;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p6

    move-object v4, p7

    .line 407
    invoke-direct {p0, p1, v0, p6, p7}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet(Ljava/lang/String;Lcom/trustwallet/kit/common/blockchain/entity/Chain;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSolAddress(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 502
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 505
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getSolPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 506
    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    invoke-static {v0}, Lkotlin/text/StringsKt;->e(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 509
    const-string v0, "SOLANA_CLI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 510
    sget-object p3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    goto :goto_0

    .line 512
    :cond_1
    sget-object p3, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    .line 514
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getSolAddress needDerivation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "======"

    invoke-static {v1, v0}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v2, ""

    invoke-direct {v0, p1, v2}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/trustwallet/core/HDWallet;->getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    .line 517
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "getSolAddress publicKey: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v1, p3}, Lo/MarginExchangeCoresubscribeAccountAssetslambda13inlinedmap121;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 518
    new-instance p3, Lcom/trustwallet/core/AnyAddress;

    invoke-direct {p3, p1, p2}, Lcom/trustwallet/core/AnyAddress;-><init>(Lcom/trustwallet/core/PublicKey;Lcom/trustwallet/core/CoinType;)V

    invoke-virtual {p3}, Lcom/trustwallet/core/AnyAddress;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1
.end method

.method public final getSolAddressV2(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;
    .locals 11

    .line 532
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 535
    :cond_0
    const-string v0, "SOLANA_CLI"

    move-object v1, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 536
    sget-object v0, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    goto :goto_0

    .line 538
    :cond_1
    sget-object v0, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    :goto_0
    move-object v6, v0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 540
    invoke-virtual/range {v0 .. v10}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getAddressFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSolPublicKey(Ljava/lang/String;Lcom/trustwallet/core/CoinType;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 337
    const-string v0, "SOLANA_CLI"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    .line 338
    sget-object p3, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    goto :goto_0

    .line 340
    :cond_0
    sget-object p3, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    .line 342
    :goto_0
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p2, p3}, Lcom/trustwallet/core/HDWallet;->getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/trustwallet/core/PrivateKey;->getPublicKey(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PublicKey;

    move-result-object p1

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getSolPublicKeyV2(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;
    .locals 13

    .line 358
    const-string v0, "SOLANA_CLI"

    move-object/from16 v1, p6

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 359
    sget-object v0, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    goto :goto_0

    .line 361
    :cond_0
    sget-object v0, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    :goto_0
    move-object v7, v0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-object/from16 v12, p10

    .line 363
    invoke-virtual/range {v1 .. v12}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getPublicKeyFromHDWallet(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lcom/trustwallet/core/Derivation;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Lcom/ionspin/kotlin/bignum/decimal/BigDecimal;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSuggestWords(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 551
    invoke-static {p1}, Lcom/trustwallet/core/Mnemonic;->suggest(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTaprootAddress(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 264
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p1

    .line 265
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 266
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTaprootAddressByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 270
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    .line 271
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    .line 272
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getOriginPublicKey()Ljava/lang/String;

    move-result-object p1

    .line 273
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressWithAddressType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 274
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTaprootAddressV2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 279
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 280
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 281
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTaprootAddressV2ByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 286
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 287
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 288
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getOriginPublicKey()Ljava/lang/String;

    move-result-object p1

    .line 289
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2WithAddressType([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 290
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTaprootOriginalPublicKeyV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 207
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTaprootPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            ">;"
        }
    .end annotation

    .line 181
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    const-string v1, "m/86\'/0\'/0\'/0/0"

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;->getKeyByCurve(Lcom/trustwallet/core/Curve;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    const/4 v0, 0x1

    .line 182
    invoke-virtual {p1, v0}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object v0

    .line 183
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTaprootTestnetAddress(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 294
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p1

    .line 295
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v0, p1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddress(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 296
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final getTaprootTestnetAddressByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 300
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    .line 301
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    .line 302
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getOriginPublicKey()Ljava/lang/String;

    move-result-object p1

    .line 303
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-virtual {v1, v0, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressWithAddressType(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 304
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTaprootTestnetAddressV2(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 309
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 310
    new-instance v0, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v0}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 311
    new-instance v0, Lkotlin/Pair;

    invoke-direct {v0, p2, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTaprootTestnetAddressV2ByAddressType(Ljava/lang/String;Ljava/lang/String;)Lkotlin/Triple;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 317
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getTweakPublicKeyHex()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 318
    invoke-virtual {p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->getOriginPublicKey()Ljava/lang/String;

    move-result-object p1

    .line 319
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;-><init>()V

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Lcom/mpc/trustwallet/kit/handlebtc/BTCNetworkHandle;->getTaprootAddressV2WithAddressType([BLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 320
    new-instance v1, Lkotlin/Triple;

    invoke-direct {v1, p2, v0, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTaprootTestnetOriginalPublicKeyV2(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 217
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getTaprootTestnetPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lkotlin/Pair<",
            "Lcom/trustwallet/core/PrivateKey;",
            "Lcom/trustwallet/core/PublicKey;",
            ">;"
        }
    .end annotation

    .line 195
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    const-string v1, "m/86\'/1\'/0\'/0/0"

    invoke-virtual {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;->getKeyByCurve(Lcom/trustwallet/core/Curve;Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    const/4 v0, 0x1

    .line 196
    invoke-virtual {p1, v0}, Lcom/trustwallet/core/PrivateKey;->getPublicKeySecp256k1(Z)Lcom/trustwallet/core/PublicKey;

    move-result-object v0

    .line 197
    new-instance v1, Lkotlin/Pair;

    invoke-direct {v1, p1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final getTaprootTestnetTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    .locals 2

    .line 243
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 244
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v0}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 245
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    .line 246
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;->generateTweakKeyPair(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object v0

    .line 247
    invoke-virtual {v0, p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->setOriginPublicKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTaprootTestnetTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    .locals 4

    .line 253
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootTestnetPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 254
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v1}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPrivateKey([B)[B

    move-result-object v0

    .line 255
    sget-object v1, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {v2}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPublicKey([B)[B

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 259
    new-instance v2, Lcom/trustwallet/core/PublicKey;

    sget-object v3, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v2, v1, v3}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 260
    new-instance v3, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTaprootTweakPublicKey(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    .locals 2

    .line 222
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 223
    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v0}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v0

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    .line 224
    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    .line 225
    new-instance v1, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;

    invoke-direct {v1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;-><init>()V

    invoke-virtual {v1, v0}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil;->generateTweakKeyPair(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    move-result-object v0

    .line 226
    invoke-virtual {v0, p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;->setOriginPublicKey(Ljava/lang/String;)V

    return-object v0
.end method

.method public final getTaprootTweakPublicKeyV2(Ljava/lang/String;)Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;
    .locals 4

    .line 232
    invoke-virtual {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getTaprootPrivateKeyV2(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object p1

    .line 233
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/trustwallet/core/PrivateKey;

    invoke-virtual {v1}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPrivateKey([B)[B

    move-result-object v0

    .line 234
    sget-object v1, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {v2}, Lcom/trustwallet/core/PublicKey;->data()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPublicKey([B)[B

    move-result-object v1

    if-eqz v0, :cond_0

    if-eqz v1, :cond_0

    .line 238
    new-instance v2, Lcom/trustwallet/core/PublicKey;

    sget-object v3, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v2, v1, v3}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    .line 239
    new-instance v3, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;

    invoke-static {v0}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/trustwallet/core/PublicKey;

    invoke-virtual {p1}, Lcom/trustwallet/core/PublicKey;->description()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v3, v0, v1, v2, p1}, Lcom/mpc/trustwallet/kit/handlebtc/TapTweakUtil$TapTweakKeyPair;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v3

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final getTokenInfo-WZ4Q5Ns(I)Lkotlin/Triple;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lkotlin/Triple<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 560
    sget-object v0, Lcom/trustwallet/core/CoinType;->Companion:Lcom/trustwallet/core/CoinType$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/CoinType$Companion;->createFromValue(I)Lcom/trustwallet/core/CoinType;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 562
    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/trustwallet/core/CoinTypeConfiguration;->getSymbol(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v1

    .line 563
    invoke-static {p1}, Lcom/trustwallet/core/CoinTypeConfiguration;->getName(Lcom/trustwallet/core/CoinType;)Ljava/lang/String;

    move-result-object v2

    .line 564
    invoke-static {p1}, Lcom/trustwallet/core/CoinTypeConfiguration;->getDecimals(Lcom/trustwallet/core/CoinType;)I

    move-result p1

    .line 565
    new-instance v3, Lkotlin/Triple;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v3, v1, v2, p1}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :catch_0
    move-exception p1

    .line 567
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 568
    new-instance p1, Lkotlin/Triple;

    invoke-direct {p1, v0, v0, v0}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final getUnCompressETHPublicKey(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 383
    invoke-virtual {p0, p1, v0}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getETHPublicKey(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final haveExtraPrefix(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 62
    sget-object v0, Lcom/trustwallet/core/CoinType;->Ronin:Lcom/trustwallet/core/CoinType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isMnemonicValid(Ljava/lang/String;)Z
    .locals 0

    .line 546
    invoke-static {p1}, Lcom/trustwallet/core/Mnemonic;->isValid(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final isSECP256k1Extended(Lcom/trustwallet/core/CoinType;)Z
    .locals 1

    .line 58
    invoke-virtual {p1}, Lcom/trustwallet/core/CoinType;->publicKeyType()Lcom/trustwallet/core/PublicKeyType;

    move-result-object p1

    sget-object v0, Lcom/trustwallet/core/PublicKeyType;->SECP256k1Extended:Lcom/trustwallet/core/PublicKeyType;

    if-ne p1, v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final isValidWord(Ljava/lang/String;)Z
    .locals 0

    .line 556
    invoke-static {p1}, Lcom/trustwallet/core/Mnemonic;->isValidWord(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;
    .locals 1

    .line 89
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 92
    :cond_0
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/core/BitcoinUtils$Companion;->p2trAddressFromTweakedPublicKey([BLcom/trustwallet/core/Network;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final signBtcTestNetWithSeedPhrase(Ljava/lang/String;[BLcom/trustwallet/core/Curve;)[B
    .locals 0

    .line 147
    invoke-direct {p0, p1}, Lcom/mpc/trustwallet/kit/TWWalletCoreUtil;->getBTCTestNetPrivateKey(Ljava/lang/String;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1
.end method

.method public final signSchnorr([B[B)[B
    .locals 1

    .line 96
    array-length v0, p1

    if-eqz v0, :cond_1

    array-length v0, p2

    if-nez v0, :cond_0

    goto :goto_0

    .line 99
    :cond_0
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {v0, p1, p2}, Lcom/trustwallet/core/BitcoinUtils$Companion;->signSchnorr([B[B)[B

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final signSchnorrPrivateKey([B[B)[B
    .locals 1

    .line 108
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {v0, p2, p1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->signSchnorr([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final signWithPrivateKey([B[BLcom/trustwallet/core/CoinType;)[B
    .locals 1

    .line 143
    new-instance v0, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {v0, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    invoke-virtual {p3}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p1

    invoke-virtual {v0, p2, p1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1
.end method

.method public final signWithPrivateKey([B[BLjava/lang/String;)[B
    .locals 1

    .line 121
    sget-object v0, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    invoke-virtual {v0}, Lcom/trustwallet/core/Curve;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    new-instance p3, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p3, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    sget-object p1, Lcom/trustwallet/core/Curve;->SECP256k1:Lcom/trustwallet/core/Curve;

    invoke-virtual {p3, p2, p1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1

    .line 125
    :cond_0
    sget-object v0, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    invoke-virtual {v0}, Lcom/trustwallet/core/Curve;->getStringValue()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 126
    new-instance p3, Lcom/trustwallet/core/PrivateKey;

    invoke-direct {p3, p1}, Lcom/trustwallet/core/PrivateKey;-><init>([B)V

    sget-object p1, Lcom/trustwallet/core/Curve;->ED25519:Lcom/trustwallet/core/Curve;

    invoke-virtual {p3, p2, p1}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final signWithSchnorrMnemonicV2([B[BLcom/trustwallet/core/CoinType;)[B
    .locals 3

    .line 103
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, ""

    invoke-direct {v0, v1, p1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    .line 104
    sget-object p3, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {p1}, Lcom/trustwallet/core/PrivateKey;->data()[B

    move-result-object p1

    invoke-virtual {p3, p2, p1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->signSchnorr([B[B)[B

    move-result-object p1

    return-object p1
.end method

.method public final signWithSeedPhrase(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;)[B
    .locals 2

    .line 137
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lcom/trustwallet/core/HDWallet;->getKeyForCoin(Lcom/trustwallet/core/CoinType;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    .line 138
    invoke-virtual {p3}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1
.end method

.method public final signWithSeedPhraseDerivation(Ljava/lang/String;[BLcom/trustwallet/core/CoinType;Ljava/lang/String;)[B
    .locals 2

    .line 164
    const-string v0, "SOLANA_CLI"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_0

    .line 165
    sget-object p4, Lcom/trustwallet/core/Derivation;->Default:Lcom/trustwallet/core/Derivation;

    goto :goto_0

    .line 167
    :cond_0
    sget-object p4, Lcom/trustwallet/core/Derivation;->SolanaSolana:Lcom/trustwallet/core/Derivation;

    .line 169
    :goto_0
    new-instance v0, Lcom/trustwallet/core/HDWallet;

    const-string v1, ""

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/HDWallet;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p3, p4}, Lcom/trustwallet/core/HDWallet;->getKeyDerivation(Lcom/trustwallet/core/CoinType;Lcom/trustwallet/core/Derivation;)Lcom/trustwallet/core/PrivateKey;

    move-result-object p1

    invoke-virtual {p3}, Lcom/trustwallet/core/CoinType;->curve()Lcom/trustwallet/core/Curve;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lcom/trustwallet/core/PrivateKey;->sign([BLcom/trustwallet/core/Curve;)[B

    move-result-object p1

    return-object p1
.end method

.method public final tweakPrivateKey([B)[B
    .locals 1

    .line 74
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 77
    :cond_0
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPrivateKey([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final tweakPublicKey([B)[B
    .locals 1

    .line 81
    array-length v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 84
    :cond_0
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-virtual {v0, p1}, Lcom/trustwallet/core/BitcoinUtils$Companion;->tweakPublicKey([B)[B

    move-result-object p1

    return-object p1
.end method

.method public final verifySign(Ljava/lang/String;[B[B)Z
    .locals 2

    .line 116
    new-instance v0, Lcom/trustwallet/core/PublicKey;

    invoke-static {p1}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v1, Lcom/trustwallet/core/PublicKeyType;->SECP256k1:Lcom/trustwallet/core/PublicKeyType;

    invoke-direct {v0, p1, v1}, Lcom/trustwallet/core/PublicKey;-><init>([BLcom/trustwallet/core/PublicKeyType;)V

    invoke-virtual {v0, p2, p3}, Lcom/trustwallet/core/PublicKey;->verify([B[B)Z

    move-result p1

    return p1
.end method

.method public final verifyWithSchnorr([B[B[B)Z
    .locals 2

    .line 112
    sget-object v0, Lcom/trustwallet/core/BitcoinUtils;->Companion:Lcom/trustwallet/core/BitcoinUtils$Companion;

    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hex([B)Ljava/lang/String;

    move-result-object p3

    const/4 v1, 0x2

    invoke-virtual {p3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/trustwallet/kit/common/utils/ByteArrayExtKt;->hexToByteArray(Ljava/lang/String;)[B

    move-result-object p3

    invoke-virtual {v0, p1, p2, p3}, Lcom/trustwallet/core/BitcoinUtils$Companion;->verifySchnorr([B[B[B)Z

    move-result p1

    return p1
.end method
